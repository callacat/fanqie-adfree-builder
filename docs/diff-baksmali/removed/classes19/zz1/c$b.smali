.class public final Lzz1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz1/c;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz1/c;


# direct methods
.method public constructor <init>(Lzz1/c;)V
    .registers 2

    iput-object p1, p0, Lzz1/c$b;->a:Lzz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzz1/c$b;->a:Lzz1/c;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lzz1/c;->n:Z

    .line 262148
    .line 262149
    iget-object v1, v0, Lzz1/c;->k:Landroid/widget/TextView;

    .line 262150
    .line 262151
    if-nez v1, :cond_c

    .line 262152
    .line 262153
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, v0, Lzz1/c;->h:Landroid/content/Context;

    .line 262157
    .line 262158
    if-nez v0, :cond_13

    .line 262159
    .line 262160
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const v2, 0x7f0614ce

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
