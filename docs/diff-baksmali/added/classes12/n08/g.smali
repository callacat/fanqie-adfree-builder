.class public final synthetic Ln08/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln08/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln08/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln08/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ln08/g;->b:Ln08/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ln08/g;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Ln08/g;->b:Ln08/j;

    .line 196612
    sget-object v2, Lo08/d$b;->a:Lo08/d$b;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196617
    new-instance v4, Ln08/h;

    .line 196619
    invoke-direct {v4, v1}, Ln08/h;-><init>(Ln08/j;)V

    .line 196622
    invoke-static {v0, v2, v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
