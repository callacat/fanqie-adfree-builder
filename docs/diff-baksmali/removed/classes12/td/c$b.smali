.class public final Ltd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/c;->onAuthFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd/c$b;->a:Ltd/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltd/c$b;->a:Ltd/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3f

    .line 262153
    .line 262154
    iget-object v0, p0, Ltd/c$b;->a:Ltd/c;

    .line 262155
    .line 262156
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_3f

    .line 262167
    .line 262168
    iget-object v0, p0, Ltd/c$b;->a:Ltd/c;

    .line 262169
    .line 262170
    iget-object v1, v0, Ltd/c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262171
    .line 262172
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const v2, 0x7f0608a0

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v2, p0, Ltd/c$b;->a:Ltd/c;

    .line 262186
    .line 262187
    iget-object v2, v2, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262188
    .line 262189
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    const v3, 0x7f0d008f

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262201
    .line 262202
    .line 262203
    move-result v2

    .line 262204
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method
