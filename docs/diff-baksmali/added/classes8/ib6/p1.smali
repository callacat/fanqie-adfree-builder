.class public final synthetic Lib6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lib6/p1;->a:I

    iput-object p2, p0, Lib6/p1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lib6/p1;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lib6/p1;->a:I

    .line 17104898
    iget-object v1, p0, Lib6/p1;->b:Landroid/app/Activity;

    .line 17104900
    iget-object v2, p0, Lib6/p1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object p1, Lib6/s1;->a:Lib6/s1;

    .line 17104910
    sget-object v3, Lib6/s1;->b:Lpp2/q;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    invoke-static {p1}, Lib6/s1;->a(Ljava/lang/String;)Lyb2/c;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v4, "is_show_from_last_episode"

    .line 17104922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    new-instance v0, Lyb2/c;

    .line 17104934
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104937
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104940
    const-string p1, "follow_update_position"

    .line 17104942
    const-string v3, "comment_list"

    .line 17104944
    invoke-virtual {v0, v3, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const-string p1, "click_follow_update_success_toast"

    .line 17104954
    invoke-static {v0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17104957
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdatePageSchema()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_52

    .line 17104969
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method
