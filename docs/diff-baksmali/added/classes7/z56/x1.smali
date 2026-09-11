.class public final synthetic Lz56/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz56/z1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lz56/z1;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/x1;->a:Lz56/z1;

    iput-object p2, p0, Lz56/x1;->b:Ljava/lang/String;

    iput-object p3, p0, Lz56/x1;->c:Ljava/lang/String;

    iput p4, p0, Lz56/x1;->d:I

    iput p5, p0, Lz56/x1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lz56/x1;->a:Lz56/z1;

    .line 327682
    iget-object v1, p0, Lz56/x1;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lz56/x1;->c:Ljava/lang/String;

    .line 327686
    iget v3, p0, Lz56/x1;->d:I

    .line 327688
    iget v4, p0, Lz56/x1;->e:I

    .line 327690
    iget-object v0, v0, Lz56/z1;->i:Lkotlin/Lazy;

    .line 327692
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327698
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327701
    move-result-object v0

    .line 327702
    sget-object v5, Lz56/z1;->j:Lz56/z1$a;

    .line 327704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327709
    const-string v6, "page_"

    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v5

    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const/16 v2, 0x5f

    .line 327731
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, "offset_"

    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327766
    const/4 v0, 0x0

    .line 327767
    new-array v0, v0, [Ljava/lang/Object;

    .line 327769
    const-string v1, "experience"

    .line 327771
    const-string v2, "ReaderDrawOpCache"

    .line 327773
    const-string v3, "recordVerticalViewOffset finish"

    .line 327775
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    return-void
.end method
