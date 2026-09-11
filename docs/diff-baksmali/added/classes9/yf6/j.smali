.class public final synthetic Lyf6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Luf6/j;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Luf6/j;Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/j;->a:Ljava/util/Map;

    iput-object p2, p0, Lyf6/j;->b:Luf6/j;

    iput-object p3, p0, Lyf6/j;->c:Ljava/util/Map;

    iput-object p4, p0, Lyf6/j;->d:Lcom/dragon/read/social/ideapost/view/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lyf6/j;->a:Ljava/util/Map;

    iget-object v1, p0, Lyf6/j;->b:Luf6/j;

    iget-object v2, p0, Lyf6/j;->c:Ljava/util/Map;

    iget-object v3, p0, Lyf6/j;->d:Lcom/dragon/read/social/ideapost/view/a;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/ideapost/view/a;->g2(Ljava/util/Map;Luf6/j;Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
