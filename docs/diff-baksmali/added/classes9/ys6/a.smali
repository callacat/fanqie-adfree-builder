.class public final Lys6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 65541
    iput-object v0, p0, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lys6/a;->a:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 16842758
    return-void
.end method
