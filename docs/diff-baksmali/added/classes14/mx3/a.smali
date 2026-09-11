.class public final Lmx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx3/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91fa7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmx3/a;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmx3/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmx3/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "series_post"

    return-object v0
.end method
