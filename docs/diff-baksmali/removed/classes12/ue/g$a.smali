.class public final Lue/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue/g;


# direct methods
.method public constructor <init>(Lue/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lue/g$a;->a:Lue/g;

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
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lue/g$a;->a:Lue/g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lue/g;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    iget-object v0, p0, Lue/g$a;->a:Lue/g;

    .line 262155
    .line 262156
    iget-object v0, v0, Lue/g;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

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
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, p0, Lue/g$a;->a:Lue/g;

    .line 262170
    .line 262171
    iget-object v0, v0, Lue/g;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Eg()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method
