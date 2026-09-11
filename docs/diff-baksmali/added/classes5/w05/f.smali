.class public final Lw05/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/dragon/read/rpc/model/PostData;

.field public final c:Lcom/dragon/read/rpc/model/NovelTopic;

.field public final d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

.field public e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/recyler/j;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/recyler/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/recyler/j;",
            "-",
            "Lcom/dragon/read/recyler/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95861

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lw05/f;->i:Ljava/util/Map;

    .line 33685514
    iput-object p2, p0, Lw05/f;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33685516
    iput-object p1, p0, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33685518
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lw05/f;->i:Ljava/util/Map;

    .line 33751050
    iput-object p2, p0, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33751052
    iput-object p1, p0, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33751054
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;Llb6/a;Llb6/b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371013
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371016
    iput-object v0, p0, Lw05/f;->i:Ljava/util/Map;

    .line 67371018
    iput-object p2, p0, Lw05/f;->f:Lcom/dragon/read/recyler/j;

    .line 67371020
    iput-object p1, p0, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 67371022
    iput-object p3, p0, Lw05/f;->g:Lkotlin/jvm/functions/Function1;

    .line 67371024
    iput-object p4, p0, Lw05/f;->h:Lkotlin/jvm/functions/Function2;

    .line 67371026
    return-void
.end method
