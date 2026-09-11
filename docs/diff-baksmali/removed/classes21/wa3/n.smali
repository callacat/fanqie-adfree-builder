.class public final synthetic Lwa3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac6/i;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    sget-object v2, Lwa3/p;->a:Lwa3/p;

    .line 16973840
    .line 16973841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v0}, Lwa3/p;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method
