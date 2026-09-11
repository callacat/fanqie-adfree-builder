.class public final Lee7/d;
.super Lde7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public volatile e:Lee7/n;

.field public final f:Ljava/lang/Object;

.field public g:Lce7/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Lee7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lde7/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lee7/d;->f:Ljava/lang/Object;

    sget-object v0, Lce7/b;->b:Lce7/b;

    iput-object v0, p0, Lee7/d;->g:Lce7/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lee7/d;->h:Ljava/util/Map;

    iput-object p1, p0, Lee7/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lee7/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lce7/b;
    .registers 3

    iget-object v0, p0, Lee7/d;->g:Lce7/b;

    if-nez v0, :cond_8

    sget-object v0, Lce7/b;->b:Lce7/b;

    iput-object v0, p0, Lee7/d;->g:Lce7/b;

    :cond_8
    iget-object v0, p0, Lee7/d;->g:Lce7/b;

    sget-object v1, Lce7/b;->b:Lce7/b;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lee7/d;->e:Lee7/n;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lee7/d;->c()V

    :cond_15
    iget-object v0, p0, Lee7/d;->g:Lce7/b;

    if-nez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    :goto_1b
    return-object v1
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lee7/d;->e:Lee7/n;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    iget-object v0, p0, Lee7/d;->f:Ljava/lang/Object;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-object v1, p0, Lee7/d;->e:Lee7/n;

    .line 327689
    if-nez v1, :cond_1f

    .line 327691
    new-instance v1, Lee7/n;

    .line 327693
    iget-object v2, p0, Lee7/d;->c:Landroid/content/Context;

    .line 327695
    iget-object v3, p0, Lee7/d;->d:Ljava/lang/String;

    .line 327697
    invoke-direct {v1, v2, v3}, Lee7/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327700
    iput-object v1, p0, Lee7/d;->e:Lee7/n;

    .line 327702
    new-instance v1, Lee7/f;

    .line 327704
    iget-object v2, p0, Lee7/d;->e:Lee7/n;

    .line 327706
    invoke-direct {v1, v2}, Lee7/f;-><init>(Lde7/c;)V

    .line 327709
    iput-object v1, p0, Lee7/d;->i:Lee7/f;

    .line 327711
    :cond_1f
    iget-object v1, p0, Lee7/d;->g:Lce7/b;

    .line 327713
    sget-object v2, Lce7/b;->b:Lce7/b;

    .line 327715
    if-ne v1, v2, :cond_40

    .line 327717
    iget-object v1, p0, Lee7/d;->e:Lee7/n;

    .line 327719
    if-eqz v1, :cond_40

    .line 327721
    iget-object v1, p0, Lee7/d;->e:Lee7/n;

    .line 327723
    const-string v2, "/region"

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-virtual {v1, v2, v3}, Lee7/n;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    iget-object v2, p0, Lee7/d;->e:Lee7/n;

    .line 327732
    const-string v4, "/agcgw/url"

    .line 327734
    invoke-virtual {v2, v4, v3}, Lee7/n;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v1, v2}, Lee7/b;->b(Ljava/lang/String;Ljava/lang/String;)Lce7/b;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, p0, Lee7/d;->g:Lce7/b;

    .line 327744
    :cond_40
    monitor-exit v0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_42

    .line 327748
    throw v1

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lee7/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104898
    iget-object v0, p0, Lee7/d;->e:Lee7/n;

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    invoke-virtual {p0}, Lee7/d;->c()V

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-lez v0, :cond_1b

    .line 17104912
    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104915
    move-result v0

    .line 17104916
    const/16 v2, 0x2f

    .line 17104918
    if-ne v0, v2, :cond_1b

    .line 17104920
    add-int/lit8 v1, v1, 0x1

    .line 17104922
    goto :goto_10

    .line 17104923
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v2, "/"

    .line 17104927
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lee7/d;->h:Ljava/util/Map;

    .line 17104943
    check-cast v0, Ljava/util/HashMap;

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/lang/String;

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_6a

    .line 17104954
    :cond_3a
    sget-object v0, Lce7/f;->a:Ljava/util/Map;

    .line 17104956
    check-cast v0, Ljava/util/HashMap;

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    if-nez v1, :cond_46

    .line 17104965
    goto :goto_53

    .line 17104966
    :cond_46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lce7/f$a;

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104974
    invoke-interface {v0, p0}, Lce7/f$a;->a(Lce7/d;)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    move-object v0, v2

    .line 17104980
    :goto_54
    if-eqz v0, :cond_57

    .line 17104982
    goto :goto_6a

    .line 17104983
    :cond_57
    iget-object v0, p0, Lee7/d;->e:Lee7/n;

    .line 17104985
    invoke-virtual {v0, p1, v2}, Lee7/n;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lee7/f;->a(Ljava/lang/String;)Z

    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_69

    .line 17104995
    iget-object v0, p0, Lee7/d;->i:Lee7/f;

    .line 17104997
    invoke-virtual {v0, p1}, Lee7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    :cond_69
    move-object v0, p1

    .line 17105002
    :goto_6a
    return-object v0

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105005
    const-string v0, "path must not be null."

    .line 17105007
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw p1
.end method
