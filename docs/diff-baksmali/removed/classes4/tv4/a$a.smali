.class public final Ltv4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv4/a;


# direct methods
.method public constructor <init>(Ltv4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltv4/a$a;->a:Ltv4/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltv4/a$a;->a:Ltv4/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 262147
    .line 262148
    iget-object v0, v0, Ltv4/a;->f:[I

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Ltv4/a$a;->a:Ltv4/a;

    .line 262154
    .line 262155
    iget v1, v0, Ltv4/a;->g:I

    .line 262156
    .line 262157
    const/4 v2, -0x1

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-ne v1, v2, :cond_18

    .line 262160
    .line 262161
    iget-object v1, v0, Ltv4/a;->f:[I

    .line 262162
    .line 262163
    aget v1, v1, v3

    .line 262164
    .line 262165
    iput v1, v0, Ltv4/a;->g:I

    .line 262166
    .line 262167
    goto :goto_35

    .line 262168
    :cond_18
    iget-object v0, v0, Ltv4/a;->f:[I

    .line 262169
    .line 262170
    aget v0, v0, v3

    .line 262171
    .line 262172
    sub-int/2addr v0, v1

    .line 262173
    const/16 v1, 0xc8

    .line 262174
    .line 262175
    if-le v0, v1, :cond_2d

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    new-array v0, v0, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const-string v1, "deliver"

    .line 262181
    .line 262182
    const-string v2, "CommonInputDialog"

    .line 262183
    .line 262184
    const-string v4, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931."

    .line 262185
    .line 262186
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Ltv4/a$a;->a:Ltv4/a;

    .line 262190
    .line 262191
    iget-object v1, v0, Ltv4/a;->f:[I

    .line 262192
    .line 262193
    aget v1, v1, v3

    .line 262194
    .line 262195
    iput v1, v0, Ltv4/a;->g:I

    .line 262196
    .line 262197
    :goto_35
    return v3
.end method
