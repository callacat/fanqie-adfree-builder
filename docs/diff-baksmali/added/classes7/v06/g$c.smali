.class public final Lv06/g$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_book_comment_submit"

    .line 50724869
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_96

    .line 50724875
    sget-object p1, Lv06/b;->a:Lv06/b;

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    const-string p1, "book_comment"

    .line 50724882
    invoke-static {p1}, Lv06/b;->n(Ljava/lang/String;)Z

    .line 50724885
    move-result p1

    .line 50724886
    if-eqz p1, :cond_19

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724891
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724898
    move-result p3

    .line 50724899
    if-eqz p3, :cond_96

    .line 50724901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserInfoDialogShow()Z

    .line 50724908
    move-result p1

    .line 50724909
    if-eqz p1, :cond_96

    .line 50724911
    const-string p1, "type"

    .line 50724913
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    move-result-object p1

    .line 50724917
    const-string p3, "isDark"

    .line 50724919
    const/4 v0, 0x0

    .line 50724920
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724923
    move-result p2

    .line 50724924
    if-eqz p2, :cond_47

    .line 50724926
    sget-object p2, Lv06/g;->a:Lv06/g;

    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {}, Lv06/g;->d()Z

    .line 50724934
    move-result p2

    .line 50724935
    :cond_47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    move-result p3

    .line 50724939
    if-nez p3, :cond_54

    .line 50724941
    sget-boolean p3, Lv06/g;->d:Z

    .line 50724943
    if-nez p3, :cond_54

    .line 50724945
    sput-object p1, Lv06/g;->b:Ljava/lang/String;

    .line 50724947
    return-void

    .line 50724948
    :cond_54
    sget-object v1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentBook:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50724950
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    invoke-static {v1, v0}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 50724958
    move-result p1

    .line 50724959
    if-eqz p1, :cond_96

    .line 50724961
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724968
    move-result-object p1

    .line 50724969
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724971
    new-instance v2, Lwc4/d;

    .line 50724973
    sget-object p3, Lkp3/t;->a:Lkp3/t;

    .line 50724975
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 50724981
    move-result-object p3

    .line 50724982
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 50724984
    const/4 v6, 0x0

    .line 50724985
    const-string/jumbo v0, "\u8bc4\u8bba\u3001\u70b9\u8d5e\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u4f60"

    .line 50724988
    invoke-direct {v2, p1, v0, p2, p3}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 50724991
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50724993
    invoke-virtual {v1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50724996
    move-result-object p2

    .line 50724997
    const-string p3, ""

    .line 50724999
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    const/4 p3, 0x0

    .line 50725003
    invoke-static {p1, p2, p3, p3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50725006
    move-result-object v4

    .line 50725007
    const/4 v3, 0x0

    .line 50725008
    const/4 v5, 0x0

    .line 50725009
    const/16 v7, 0xec

    .line 50725011
    invoke-static/range {v1 .. v7}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 50725014
    :cond_96
    return-void
.end method
