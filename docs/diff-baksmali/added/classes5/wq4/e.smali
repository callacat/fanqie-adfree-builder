.class public final Lwq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi4/b;


# static fields
.field public static final a:Lwq4/e;

.field public static final b:Lwq4/a;

.field public static final c:Lwq4/f;

.field public static final d:Lwq4/b;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94cad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwq4/e;

    .line 262152
    invoke-direct {v0}, Lwq4/e;-><init>()V

    .line 262155
    sput-object v0, Lwq4/e;->a:Lwq4/e;

    .line 262157
    new-instance v0, Lwq4/a;

    .line 262159
    invoke-direct {v0}, Lwq4/a;-><init>()V

    .line 262162
    sput-object v0, Lwq4/e;->b:Lwq4/a;

    .line 262164
    new-instance v0, Lwq4/f;

    .line 262166
    invoke-direct {v0}, Lwq4/f;-><init>()V

    .line 262169
    sput-object v0, Lwq4/e;->c:Lwq4/f;

    .line 262171
    new-instance v0, Lwq4/b;

    .line 262173
    invoke-direct {v0}, Lwq4/b;-><init>()V

    .line 262176
    sput-object v0, Lwq4/e;->d:Lwq4/b;

    .line 262178
    new-instance v0, Lwq4/c;

    .line 262180
    invoke-direct {v0}, Lwq4/c;-><init>()V

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lwq4/e;->e:Lkotlin/Lazy;

    .line 262189
    new-instance v0, Lwq4/d;

    .line 262191
    invoke-direct {v0}, Lwq4/d;-><init>()V

    .line 262194
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lwq4/e;->f:Lkotlin/Lazy;

    .line 262200
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final f()Lhi4/a;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Law4/b;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return-object v1

    .line 327688
    :cond_8
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 327690
    invoke-virtual {v0}, Law4/t1;->r()I

    .line 327693
    move-result v2

    .line 327694
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327696
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327699
    move-result v3

    .line 327700
    if-ne v2, v3, :cond_32

    .line 327702
    sget-object v0, Lwq4/e;->d:Lwq4/b;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v0}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 327710
    move-result-object v0

    .line 327711
    sget v2, Lhi4/d;->a:I

    .line 327713
    const/4 v2, 0x0

    .line 327714
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 327719
    if-eq v0, v3, :cond_2a

    .line 327721
    const/4 v2, 0x1

    .line 327722
    :cond_2a
    if-eqz v2, :cond_31

    .line 327724
    new-instance v1, Lwq4/b$a;

    .line 327726
    invoke-direct {v1}, Lwq4/b$a;-><init>()V

    .line 327729
    :cond_31
    return-object v1

    .line 327730
    :cond_32
    invoke-virtual {v0}, Law4/t1;->d()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_39

    .line 327736
    return-object v1

    .line 327737
    :cond_39
    sget-object v0, Lwq4/e;->f:Lkotlin/Lazy;

    .line 327739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lhi4/a;

    .line 327745
    return-object v0
.end method
