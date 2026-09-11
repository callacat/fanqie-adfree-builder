.class public final synthetic Ln08/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln08/e;


# direct methods
.method public synthetic constructor <init>(Ln08/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln08/c;->a:Ln08/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ln08/c;->a:Ln08/e;

    .line 196609
    .line 196610
    sget-object v1, Lo08/d$a;->a:Lo08/d$a;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196614
    .line 196615
    new-instance v3, Ln08/d;

    .line 196616
    .line 196617
    invoke-direct {v3, v0}, Ln08/d;-><init>(Ln08/e;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 196621
    .line 196622
    invoke-static {v4, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v0, v0, Ln08/e;->a:Lkotlin/reflect/KClass;

    .line 196627
    .line 196628
    sget v2, Lo08/b;->a:I

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    new-instance v2, Lo08/c;

    .line 196634
    .line 196635
    invoke-direct {v2, v1, v0}, Lo08/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v2
.end method
