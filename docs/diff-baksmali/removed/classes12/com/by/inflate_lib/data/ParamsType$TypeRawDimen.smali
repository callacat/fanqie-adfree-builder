.class public Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;
.super Lcom/by/inflate_lib/data/ParamsType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/by/inflate_lib/data/ParamsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeRawDimen"
.end annotation


# instance fields
.field public suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/by/inflate_lib/data/ParamsType;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/by/inflate_lib/data/ParamsType;->value:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/by/inflate_lib/data/ParamsType$TypeRawDimen;->suffix:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method
