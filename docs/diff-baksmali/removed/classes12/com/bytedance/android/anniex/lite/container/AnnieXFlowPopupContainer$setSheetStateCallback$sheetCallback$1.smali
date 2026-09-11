.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->setSheetStateCallback(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->onDialogSlide(Landroid/view/View;F)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_72

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882127
    .line 33882128
    invoke-virtual {v1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->onDialogPullUpStateChange(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    if-eq p2, v1, :cond_65

    .line 33882133
    .line 33882134
    const/4 v2, 0x3

    .line 33882135
    if-eq p2, v2, :cond_39

    .line 33882136
    .line 33882137
    const/4 p1, 0x4

    .line 33882138
    if-eq p2, p1, :cond_26

    .line 33882139
    .line 33882140
    const/4 p1, 0x5

    .line 33882141
    if-eq p2, p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_72

    .line 33882144
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->sendHalfFullStatus(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_72

    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->shouldShowMask()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_33

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->showMask()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->sendHalfFullStatus(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_72

    .line 33882169
    :cond_39
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->shouldShowMask()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_46

    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->hideMask()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882183
    .line 33882184
    const/4 v2, 0x2

    .line 33882185
    invoke-virtual {p2, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->sendHalfFullStatus(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    if-eqz p2, :cond_5b

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Lor/a;->y()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    if-nez p2, :cond_5b

    .line 33882201
    .line 33882202
    const/4 v0, 0x1

    .line 33882203
    :cond_5b
    if-eqz v0, :cond_72

    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882206
    .line 33882207
    iget p2, p2, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->upFullStatusBarBgColor:I

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_72

    .line 33882213
    :cond_65
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p2

    .line 33882217
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 33882218
    .line 33882219
    iget v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->defaultStatusBarColor:I

    .line 33882220
    .line 33882221
    if-eq p2, v0, :cond_72

    .line 33882222
    .line 33882223
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method
