.class public final Lke5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/h$a;,
        Lke5/h$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lke5/h$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e9c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lke5/h$b;

    .line 131080
    invoke-direct {v0}, Lke5/h$b;-><init>()V

    .line 131083
    sput-object v0, Lke5/h;->Companion:Lke5/h$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v1, v0, v1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    iput-object v1, p0, Lke5/h;->a:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lke5/h;->b:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 196622
    iput-object v1, p0, Lke5/h;->c:Ljava/lang/String;

    .line 196624
    iput-object v1, p0, Lke5/h;->d:Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcQuoteType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lke5/h$a;->a:Lke5/h$a;

    .line 84148230
    invoke-virtual {v0}, Lke5/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    const-string v1, ""

    .line 84148245
    if-nez v0, :cond_1a

    .line 84148247
    iput-object v1, p0, Lke5/h;->a:Ljava/lang/String;

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p2, p0, Lke5/h;->a:Ljava/lang/String;

    .line 84148252
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 84148254
    if-nez p2, :cond_25

    .line 84148256
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 84148258
    iput-object p2, p0, Lke5/h;->b:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 84148260
    goto :goto_27

    .line 84148261
    :cond_25
    iput-object p3, p0, Lke5/h;->b:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 84148263
    :goto_27
    and-int/lit8 p2, p1, 0x4

    .line 84148265
    if-nez p2, :cond_2e

    .line 84148267
    iput-object v1, p0, Lke5/h;->c:Ljava/lang/String;

    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    iput-object p4, p0, Lke5/h;->c:Ljava/lang/String;

    .line 84148272
    :goto_30
    and-int/lit8 p1, p1, 0x8

    .line 84148274
    if-nez p1, :cond_37

    .line 84148276
    iput-object v1, p0, Lke5/h;->d:Ljava/lang/String;

    .line 84148278
    goto :goto_39

    .line 84148279
    :cond_37
    iput-object p5, p0, Lke5/h;->d:Ljava/lang/String;

    .line 84148281
    :goto_39
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lke5/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lke5/h;->b:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lke5/h;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lke5/h;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lke5/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lke5/h;

    invoke-virtual {p1}, Lke5/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lke5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lke5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lke5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QuoteData:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
