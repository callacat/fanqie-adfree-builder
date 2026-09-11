.class public final Li08/g;
.super Li08/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li08/g$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/k;
.end annotation


# static fields
.field public static final Companion:Li08/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa57b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Li08/g$a;

    .line 131080
    invoke-direct {v0}, Li08/g$a;-><init>()V

    .line 131083
    sput-object v0, Li08/g;->Companion:Li08/g$a;

    .line 131085
    return-void
.end method

.method public constructor <init>(Li08/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 16908294
    invoke-direct {p0, p1, v0}, Li08/g;-><init>(Li08/o;Lbytedance/jvm/time/ZoneId;)V

    .line 16908297
    return-void
.end method

.method public constructor <init>(Li08/o;Lbytedance/jvm/time/ZoneId;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p2}, Li08/l;-><init>(Lbytedance/jvm/time/ZoneId;)V

    .line 33619974
    return-void
.end method
