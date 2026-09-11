.class public final Lzb5/b;
.super Lfo2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo2/d<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x965a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyb2/c;Lxb5/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final b()Lko2/k;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbc5/d;

    .line 65538
    iget-object v1, p0, Lfo2/d;->a:Lyb2/c;

    .line 65540
    invoke-direct {v0, v1}, Lbc5/d;-><init>(Lyb2/c;)V

    .line 65543
    return-object v0
.end method
