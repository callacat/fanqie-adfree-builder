.class public final synthetic Lvz6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lvz6/n;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lvz6/n;->c:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lvz6/n;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lvz6/n;->b:Ljava/util/HashMap;

    .line 262148
    iget-object v2, p0, Lvz6/n;->c:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 262150
    sget-object v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;

    .line 262152
    new-instance v4, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;

    .line 262154
    invoke-direct {v4, v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;-><init>(Ljava/util/HashMap;)V

    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    new-instance v3, Lgu5/e;

    .line 262162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262164
    const-string v6, "prefix_catalog_aigc_cache_"

    .line 262166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v5

    .line 262176
    const-string v6, "0"

    .line 262178
    invoke-direct {v3, v6, v5, v4}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    iput-object v0, v3, Lgu5/c;->dirName:Ljava/lang/String;

    .line 262183
    invoke-static {v3}, Lst5/v;->e(Lgu5/e;)V

    .line 262186
    iget-object v0, v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262191
    return-void
.end method
