.class public final Lpy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/b;


# static fields
.field public static final a:Lpy3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92218

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/a;

    invoke-direct {v0}, Lpy3/a;-><init>()V

    sput-object v0, Lpy3/a;->a:Lpy3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lhg2/a0;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lhg2/a0;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lgg2/u;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lgg2/u;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
