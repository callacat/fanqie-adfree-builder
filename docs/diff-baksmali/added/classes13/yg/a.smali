.class public final Lyg/a;
.super Lyg/j;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lyg/j;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V

    .line 16908295
    const/4 p1, -0x1

    .line 16908296
    iput p1, p0, Lyg/a;->k:I

    .line 16908298
    iput p1, p0, Lyg/a;->l:I

    .line 16908300
    return-void
.end method


# virtual methods
.method public final getType()Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 2
    return-object v0
.end method
