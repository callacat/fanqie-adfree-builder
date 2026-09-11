.class public final Lrb6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/j;


# instance fields
.field public final a:Lu67/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d40d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/model/j0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 16908297
    iput-object p1, p0, Lrb6/o;->a:Lu67/c;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final getParent()Lu67/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/o;->a:Lu67/c;

    .line 2
    return-object v0
.end method
