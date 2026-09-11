.class public final Lcom/dragon/read/pages/main/m3;
.super Lcom/dragon/read/pages/main/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/main/c;-><init>(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final b0()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f051b12

    .line 262145
    .line 262146
    .line 262147
    const v1, 0x7f110271

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 262160
    .line 262161
    goto :goto_2c

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262164
    .line 262165
    .line 262166
    const v0, 0x7f051b14

    .line 262167
    .line 262168
    .line 262169
    :try_start_19
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    .line 262179
    .line 262180
    goto :goto_2c

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method
