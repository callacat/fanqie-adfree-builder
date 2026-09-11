.class public final Lt36/y;
.super Lt36/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lq36/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq36/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lt36/a;-><init>()V

    .line 50462726
    iput-object p1, p0, Lt36/y;->b:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lt36/y;->c:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lt36/y;->d:Lq36/a;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->TRANSLATION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 2
    return-object v0
.end method
