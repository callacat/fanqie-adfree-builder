.class public final Lyy7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy7/a;

.field public final b:Laz7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4aa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyy7/a;Ljava/util/Set;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy7/a;",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lyy7/b;->a:Lyy7/a;

    .line 50593796
    .line 50593797
    sget p1, Laz7/a;->q:I

    .line 50593798
    .line 50593799
    sget-object p1, Laz7/a$a;->a:Laz7/a;

    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    iput-boolean v0, p1, Laz7/a;->c:Z

    .line 50593803
    .line 50593804
    const v1, 0x7f090262

    .line 50593805
    .line 50593806
    .line 50593807
    iput v1, p1, Laz7/a;->d:I

    .line 50593808
    .line 50593809
    iput-boolean v0, p1, Laz7/a;->f:Z

    .line 50593810
    .line 50593811
    const/4 v1, 0x1

    .line 50593812
    iput v1, p1, Laz7/a;->g:I

    .line 50593813
    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    iput-object v2, p1, Laz7/a;->h:Ljava/util/List;

    .line 50593816
    .line 50593817
    const/4 v2, 0x3

    .line 50593818
    iput v2, p1, Laz7/a;->i:I

    .line 50593819
    .line 50593820
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50593821
    .line 50593822
    iput v2, p1, Laz7/a;->j:F

    .line 50593823
    .line 50593824
    iput-boolean v1, p1, Laz7/a;->k:Z

    .line 50593825
    .line 50593826
    iput-boolean v0, p1, Laz7/a;->o:Z

    .line 50593827
    .line 50593828
    const v0, 0x7fffffff

    .line 50593829
    .line 50593830
    .line 50593831
    iput v0, p1, Laz7/a;->p:I

    .line 50593832
    .line 50593833
    iput-object p1, p0, Lyy7/b;->b:Laz7/a;

    .line 50593834
    .line 50593835
    iput-object p2, p1, Laz7/a;->a:Ljava/util/Set;

    .line 50593836
    .line 50593837
    iput-boolean p3, p1, Laz7/a;->b:Z

    .line 50593838
    .line 50593839
    const/4 p2, -0x1

    .line 50593840
    iput p2, p1, Laz7/a;->e:I

    .line 50593841
    .line 50593842
    return-void
.end method


# virtual methods
.method public final a(Lzy7/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyy7/b;->b:Laz7/a;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Laz7/a;->h:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_d

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v1, v0, Laz7/a;->h:Ljava/util/List;

    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lyy7/b;->b:Laz7/a;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Laz7/a;->h:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyy7/b;->a:Lyy7/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lyy7/a;->getActivity()Landroid/app/Activity;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 17039370
    .line 17039371
    const-class v2, Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, p0, Lyy7/b;->a:Lyy7/a;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lyy7/a;->b:Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p1, v0, :cond_12

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lyy7/b;->b:Laz7/a;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lyy7/b;->b:Laz7/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lyy7/b;->b:Laz7/a;

    .line 16973838
    .line 16973839
    iput p1, v0, Laz7/a;->g:I

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    const-string v0, "maxSelectable must be greater than or equal to one"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method

.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-lt p1, v0, :cond_8

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lyy7/b;->b:Laz7/a;

    .line 16908292
    .line 16908293
    iput p1, v0, Laz7/a;->i:I

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "spanCount cannot be less than 1"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method
