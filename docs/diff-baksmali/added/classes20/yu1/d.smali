.class public final Lyu1/d;
.super Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu1/d$a;
    }
.end annotation


# static fields
.field public static final e:Lyu1/d$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a604

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyu1/d$a;

    invoke-direct {v0}, Lyu1/d$a;-><init>()V

    sput-object v0, Lyu1/d;->e:Lyu1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lyu1/d;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lyu1/d;->c:Ljava/lang/String;

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lyu1/d;->d:Z

    .line 131084
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu1/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final provideParamList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "identifier"

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
