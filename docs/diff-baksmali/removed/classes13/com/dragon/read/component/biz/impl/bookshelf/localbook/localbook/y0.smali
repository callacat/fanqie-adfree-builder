.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/y0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_16

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const-string v1, "on_book_shelf_clear_click"

    .line 262167
    .line 262168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/y0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const/4 v3, 0x0

    .line 262186
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 262190
    .line 262191
    const-string v1, "delete"

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportBookNumExceedClick(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65537
    .line 65538
    const-string v1, "cancel"

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportBookNumExceedClick(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
