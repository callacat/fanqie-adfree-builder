.class public final Luz6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;


# instance fields
.field public final synthetic a:Luz6/u;


# direct methods
.method public constructor <init>(Luz6/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luz6/v;->a:Luz6/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luz6/v;->a:Luz6/u;

    .line 262145
    .line 262146
    iget-object v1, v0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 262147
    .line 262148
    iget-object v0, v0, Luz6/u;->p:Lrz6/c0;

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget v0, v0, Lrz6/c0;->b:I

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Luz6/v;->a:Luz6/u;

    .line 262159
    .line 262160
    iget-object v1, v0, Luz6/u;->p:Lrz6/c0;

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget v1, v1, Lrz6/c0;->b:I

    .line 262166
    .line 262167
    new-instance v2, Ln87/c;

    .line 262168
    .line 262169
    invoke-direct {v2}, Ln87/c;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Luz6/u;->l(ILn87/c;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Luz6/v;->a:Luz6/u;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Luz6/u;->q()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
