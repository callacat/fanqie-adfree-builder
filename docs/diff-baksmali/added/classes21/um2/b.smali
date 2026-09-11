.class public final Lum2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol2/o$a;


# instance fields
.field public final synthetic a:Lum2/a;


# direct methods
.method public constructor <init>(Lum2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lum2/b;->a:Lum2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_63

    .line 17104898
    sget-object p1, Lol2/o;->a:Lol2/o;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lol2/o;->b:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104905
    if-eqz v0, :cond_63

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_63

    .line 17104912
    :cond_10
    iget-object v1, p0, Lum2/b;->a:Lum2/a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearchData;->extraInfo:Ljava/util/Map;

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_45

    .line 17104922
    :cond_1a
    const-string v3, "comment_show_fre_week_sec"

    .line 17104924
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    if-nez v2, :cond_26

    .line 17104932
    const-string v2, "172800"

    .line 17104934
    :cond_26
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104943
    move-result-wide v4

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    const-wide/32 v4, 0x2a300

    .line 17104948
    :goto_34
    iget-object v1, v1, Lum2/a;->n:Landroid/content/SharedPreferences;

    .line 17104950
    const-string v2, ""

    .line 17104952
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104962
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    :goto_45
    iget-object v1, p0, Lum2/b;->a:Lum2/a;

    .line 17104967
    iput-object v0, v1, Lum2/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    iput-boolean v0, v1, Lum2/a;->k:Z

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-object p1, Lol2/o;->b:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104977
    if-eqz p1, :cond_5a

    .line 17104979
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->canShow:Z

    .line 17104981
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    iput-object p1, v1, Lum2/a;->h:Ljava/lang/Boolean;

    .line 17104989
    iget-object p1, p0, Lum2/b;->a:Lum2/a;

    .line 17104991
    invoke-virtual {p1}, Lum2/a;->b()V

    .line 17104994
    nop

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method
