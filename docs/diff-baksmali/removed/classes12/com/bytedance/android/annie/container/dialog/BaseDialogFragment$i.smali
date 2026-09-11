.class public final Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCloseAlpha(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_11

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    if-eqz v0, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->onDialogSlide(Landroid/view/View;F)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_7c

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    instance-of v2, v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_29

    .line 33882149
    .line 33882150
    check-cast v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {v1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->onDialogPullUpStateChange(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    const/4 v1, 0x1

    .line 33882160
    if-eq p2, v1, :cond_67

    .line 33882161
    .line 33882162
    const/4 v2, 0x3

    .line 33882163
    if-eq p2, v2, :cond_48

    .line 33882164
    .line 33882165
    const/4 p1, 0x4

    .line 33882166
    if-eq p2, p1, :cond_42

    .line 33882167
    .line 33882168
    const/4 p1, 0x5

    .line 33882169
    if-eq p2, p1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_7c

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->sendHalfFullStatusJSB(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_7c

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->sendHalfFullStatusJSB(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_7c

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882185
    .line 33882186
    const/4 v2, 0x2

    .line 33882187
    invoke-virtual {p2, v2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->sendHalfFullStatusJSB(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    if-eqz p2, :cond_5b

    .line 33882197
    .line 33882198
    iget-boolean p2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upTransStatusBar:Z

    .line 33882199
    .line 33882200
    if-nez p2, :cond_5b

    .line 33882201
    .line 33882202
    const/4 v0, 0x1

    .line 33882203
    :cond_5b
    if-eqz v0, :cond_7c

    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMUpFullStatusBarBgColor()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p2

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_7c

    .line 33882215
    :cond_67
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p2

    .line 33882219
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882220
    .line 33882221
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMDefaultStatusBarColor()I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result v0

    .line 33882225
    if-eq p2, v0, :cond_7c

    .line 33882226
    .line 33882227
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882228
    .line 33882229
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMDefaultStatusBarColor()I

    .line 33882230
    .line 33882231
    .line 33882232
    move-result p2

    .line 33882233
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method
