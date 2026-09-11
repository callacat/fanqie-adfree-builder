.class public final synthetic Lp08/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp08/k1;


# direct methods
.method public synthetic constructor <init>(Lp08/k1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kotlin.Unit"

    iput-object v0, p0, Lp08/i1;->a:Ljava/lang/String;

    iput-object p1, p0, Lp08/i1;->b:Lp08/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lp08/i1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lp08/i1;->b:Lp08/k1;

    .line 196611
    .line 196612
    sget-object v2, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196616
    .line 196617
    new-instance v4, Lp08/j1;

    .line 196618
    .line 196619
    invoke-direct {v4, v1}, Lp08/j1;-><init>(Lp08/k1;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0, v2, v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
