.class public final synthetic Lms/bd/c/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIFFFFI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lms/bd/c/g5;->a:I

    iput p2, p0, Lms/bd/c/g5;->b:I

    iput p3, p0, Lms/bd/c/g5;->c:F

    iput p4, p0, Lms/bd/c/g5;->d:F

    iput p5, p0, Lms/bd/c/g5;->e:F

    iput p6, p0, Lms/bd/c/g5;->f:F

    iput p7, p0, Lms/bd/c/g5;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget v0, p0, Lms/bd/c/g5;->a:I

    .line 327682
    iget v2, p0, Lms/bd/c/g5;->b:I

    .line 327684
    iget v4, p0, Lms/bd/c/g5;->c:F

    .line 327686
    iget v5, p0, Lms/bd/c/g5;->d:F

    .line 327688
    iget v6, p0, Lms/bd/c/g5;->e:F

    .line 327690
    iget v7, p0, Lms/bd/c/g5;->f:F

    .line 327692
    iget v8, p0, Lms/bd/c/g5;->g:I

    .line 327694
    sget-boolean v1, Lms/bd/c/a0;->b:Z

    .line 327696
    const/4 v9, 0x0

    .line 327697
    if-eqz v0, :cond_1e

    .line 327699
    const/4 v1, 0x1

    .line 327700
    if-eq v0, v1, :cond_1c

    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-eq v0, v1, :cond_1a

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    const/4 v3, 0x2

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    const/4 v3, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    const-class v0, Lms/bd/c/i3;

    .line 327713
    monitor-enter v0

    .line 327714
    :try_start_22
    sget-object v1, Lms/bd/c/i3;->a:[Ljava/lang/String;

    .line 327716
    new-instance v10, Lms/bd/c/x0;

    .line 327718
    move-object v1, v10

    .line 327719
    invoke-direct/range {v1 .. v8}, Lms/bd/c/x0;-><init>(IIFFFFI)V

    .line 327722
    sget-object v1, Lms/bd/c/i3;->b:Ljava/util/ArrayList;

    .line 327724
    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327727
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327730
    move-result v2

    .line 327731
    const/16 v3, 0x258

    .line 327733
    if-ne v2, v3, :cond_3c

    .line 327735
    const/16 v2, 0x257

    .line 327737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3e

    .line 327740
    :cond_3c
    monitor-exit v0

    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method
