.class public final Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/a<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa588a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 33816584
    iget-object v1, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 33816586
    iget-object v1, v1, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/b;

    .line 33816588
    iget-object v0, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 33816590
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816593
    move-result p2

    .line 33816594
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 33816596
    iget-object v0, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 33816598
    iget v0, v0, Lkotlinx/datetime/internal/format/x;->b:I

    .line 33816600
    add-int/2addr p2, v0

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {v1, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Integer;

    .line 33816611
    if-eqz p1, :cond_39

    .line 33816613
    iget-object p2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816618
    move-result p1

    .line 33816619
    iget-object v0, p2, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 33816621
    iget-object p2, p2, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 33816623
    iget p2, p2, Lkotlinx/datetime/internal/format/x;->b:I

    .line 33816625
    sub-int/2addr p1, p2

    .line 33816626
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Ljava/lang/String;

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    const/4 p1, 0x0

    .line 33816634
    :goto_3a
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 65538
    iget-object v0, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method
