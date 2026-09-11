.class public final Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tomato/onestop/base/api/ISpDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lgs7/b;->c:Landroid/app/Application;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_15

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method
