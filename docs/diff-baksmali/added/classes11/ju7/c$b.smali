.class public final Lju7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju7/c;


# direct methods
.method public constructor <init>(Lju7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lju7/c$b;->a:Lju7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lju7/c$b;->a:Lju7/c;

    .line 33882114
    iget-boolean v1, v0, Lju7/c;->s:Z

    .line 33882116
    if-eqz v1, :cond_8

    .line 33882118
    if-eqz p2, :cond_52

    .line 33882120
    :cond_8
    iput p1, v0, Lju7/c;->r:F

    .line 33882122
    iget-object p2, v0, Lju7/c;->w:Lju7/a;

    .line 33882124
    if-nez p2, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    check-cast p2, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 33882129
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->T(F)J

    .line 33882132
    move-result-wide p1

    .line 33882133
    iget-object v0, p0, Lju7/c$b;->a:Lju7/c;

    .line 33882135
    iget-object v0, v0, Lju7/c;->w:Lju7/a;

    .line 33882137
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->S()I

    .line 33882142
    move-result v0

    .line 33882143
    iget-object v1, p0, Lju7/c$b;->a:Lju7/c;

    .line 33882145
    iget-object v1, v1, Lju7/c;->d:Landroid/widget/TextView;

    .line 33882147
    if-eqz v1, :cond_2c

    .line 33882149
    invoke-static {p1, p2}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882156
    :cond_2c
    iget-object v1, p0, Lju7/c$b;->a:Lju7/c;

    .line 33882158
    iget-object v1, v1, Lju7/c;->f:Landroid/widget/TextView;

    .line 33882160
    if-eqz v1, :cond_52

    .line 33882162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    invoke-static {p1, p2}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p1, "/"

    .line 33882176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    int-to-long p1, v0

    .line 33882180
    invoke-static {p1, p2}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882194
    :cond_52
    return-void
.end method
