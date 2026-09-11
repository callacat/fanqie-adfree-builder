.class public final Lvv3/j0;
.super Lvv3/e0;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvv3/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string/jumbo v0, "\u5168\u90e8"

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    invoke-direct {p0, v0, v1, v1}, Lvv3/e0;-><init>(Ljava/lang/String;IZ)V

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lvv3/j0;->e:Ljava/util/List;

    .line 196625
    return-void
.end method
