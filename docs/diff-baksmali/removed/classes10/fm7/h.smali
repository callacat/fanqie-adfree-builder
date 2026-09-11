.class public final Lfm7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfm7/f;


# direct methods
.method public constructor <init>(Lfm7/f;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lfm7/h;->c:Lfm7/f;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lfm7/h;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lfm7/h;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Ljm7/i;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lfm7/h;->c:Lfm7/f;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lfm7/f;->c:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_4a

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    iput-boolean v1, v0, Lfm7/f;->a:Z

    .line 327690
    .line 327691
    iget-object v2, v0, Lfm7/f;->h:Ljava/util/List;

    .line 327692
    .line 327693
    check-cast v2, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327696
    .line 327697
    .line 327698
    iput-boolean v1, v0, Lfm7/f;->i:Z

    .line 327699
    .line 327700
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lfm7/h;->c:Lfm7/f;

    .line 327705
    .line 327706
    iget-object v1, v1, Lfm7/f;->k:Lfm7/f$b;

    .line 327707
    .line 327708
    const-wide/16 v2, 0x753a

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/applog/TeaThread;->repost(Ljava/lang/Runnable;J)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lfm7/h;->c:Lfm7/f;

    .line 327714
    .line 327715
    iget-wide v1, p0, Lfm7/h;->a:J

    .line 327716
    .line 327717
    iput-wide v1, v0, Lfm7/f;->d:J

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    iput-boolean v1, v0, Lfm7/f;->c:Z

    .line 327721
    .line 327722
    iget-boolean v0, v0, Lfm7/f;->b:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_4a

    .line 327725
    .line 327726
    iget-object v0, p0, Lfm7/h;->c:Lfm7/f;

    .line 327727
    .line 327728
    iput-boolean v1, v0, Lfm7/f;->a:Z

    .line 327729
    .line 327730
    new-instance v2, Lfm7/j;

    .line 327731
    .line 327732
    iget-wide v3, p0, Lfm7/h;->a:J

    .line 327733
    .line 327734
    invoke-direct {v2, v3, v4}, Lfm7/j;-><init>(J)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v2, v0, Lfm7/f;->e:Lfm7/j;

    .line 327738
    .line 327739
    iget-object v0, p0, Lfm7/h;->c:Lfm7/f;

    .line 327740
    .line 327741
    iget-object v2, v0, Lfm7/f;->e:Lfm7/j;

    .line 327742
    .line 327743
    iget-object v3, p0, Lfm7/h;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-boolean v1, v2, Lfm7/j;->c:Z

    .line 327746
    .line 327747
    iput-object v3, v2, Lfm7/j;->d:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v1, v2, Lfm7/j;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lfm7/f;->c(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method
