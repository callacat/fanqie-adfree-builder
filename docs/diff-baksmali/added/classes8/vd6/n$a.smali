.class public final Lvd6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd6/n;


# direct methods
.method public constructor <init>(Lvd6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/n$a;->a:Lvd6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvd6/n$a;->a:Lvd6/n;

    .line 262146
    iget-object v1, v0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 262148
    iget-object v0, v0, Lvd6/n;->e:[I

    .line 262150
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 262153
    iget-object v0, p0, Lvd6/n$a;->a:Lvd6/n;

    .line 262155
    iget v1, v0, Lvd6/n;->f:I

    .line 262157
    const/4 v2, -0x1

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-ne v1, v2, :cond_18

    .line 262161
    iget-object v1, v0, Lvd6/n;->e:[I

    .line 262163
    aget v1, v1, v3

    .line 262165
    iput v1, v0, Lvd6/n;->f:I

    .line 262167
    goto :goto_3a

    .line 262168
    :cond_18
    iget-object v0, v0, Lvd6/n;->e:[I

    .line 262170
    aget v0, v0, v3

    .line 262172
    sub-int/2addr v0, v1

    .line 262173
    const/16 v1, 0xc8

    .line 262175
    if-le v0, v1, :cond_32

    .line 262177
    const/4 v0, 0x0

    .line 262178
    new-array v0, v0, [Ljava/lang/Object;

    .line 262180
    const-string v1, "deliver"

    .line 262182
    const-string v2, "CommonInputDialog"

    .line 262184
    const-string v4, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931."

    .line 262186
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    iget-object v0, p0, Lvd6/n$a;->a:Lvd6/n;

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262194
    :cond_32
    iget-object v0, p0, Lvd6/n$a;->a:Lvd6/n;

    .line 262196
    iget-object v1, v0, Lvd6/n;->e:[I

    .line 262198
    aget v1, v1, v3

    .line 262200
    iput v1, v0, Lvd6/n;->f:I

    .line 262202
    :goto_3a
    return v3
.end method
