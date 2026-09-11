.class public final Lib6/l1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/l1$c;->startSpan(Ljava/lang/String;)Lmt5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public constructor <init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/l1$c$a;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lmt5/q;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lib6/l1$c$a;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->addTag(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33685512
    return-object p0
.end method

.method public final getSpanId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/l1$c$a;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
