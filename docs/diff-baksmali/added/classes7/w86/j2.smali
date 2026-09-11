.class public final synthetic Lw86/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZLcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/j2;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lw86/j2;->b:Z

    iput-object p3, p0, Lw86/j2;->c:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lw86/j2;->a:Ljava/util/Map;

    .line 17104898
    iget-boolean v1, p0, Lw86/j2;->b:Z

    .line 17104900
    iget-object v2, p0, Lw86/j2;->c:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104902
    check-cast p1, Lau5/h;

    .line 17104904
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    if-eqz p1, :cond_3f

    .line 17104908
    iget p1, p1, Lau5/h;->j:F

    .line 17104910
    float-to-int p1, p1

    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v3, "percent"

    .line 17104917
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    if-eqz v1, :cond_26

    .line 17104922
    const-string p1, "page_name"

    .line 17104924
    const-string v1, "store_reader_next"

    .line 17104926
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    const-string p1, "rank"

    .line 17104931
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    :cond_26
    iget-object p1, v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 17104936
    if-eqz p1, :cond_3f

    .line 17104938
    iget-object v1, p1, Lw86/b1;->c:Ljava/lang/String;

    .line 17104940
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    goto :goto_3f

    .line 17104947
    :cond_33
    iget-wide v1, p1, Lw86/b1;->d:J

    .line 17104949
    invoke-virtual {p1}, Lw86/b1;->b()J

    .line 17104952
    move-result-wide v3

    .line 17104953
    add-long/2addr v1, v3

    .line 17104954
    iput-wide v1, p1, Lw86/b1;->d:J

    .line 17104956
    invoke-virtual {p1, v0}, Lw86/b1;->a(Ljava/util/Map;)V

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method
