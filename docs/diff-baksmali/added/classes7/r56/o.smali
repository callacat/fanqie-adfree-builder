.class public final Lr56/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn5/c;


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public b:Ltn5/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b105

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lr56/o;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final client()Ltn5/a0;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr56/o;->b:Ltn5/a0;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_20

    .line 262149
    :cond_5
    iget-object v0, p0, Lr56/o;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    const/4 v0, 0x0

    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    new-instance v0, Ltn5/a0;

    .line 262159
    new-instance v1, Ltn5/b0;

    .line 262161
    iget-object v2, p0, Lr56/o;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262163
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    invoke-direct {v1, v2}, Ltn5/b0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262171
    invoke-direct {v0, v1}, Ltn5/a0;-><init>(Ltn5/b0;)V

    .line 262174
    iput-object v0, p0, Lr56/o;->b:Ltn5/a0;

    .line 262176
    :goto_20
    return-object v0
.end method
