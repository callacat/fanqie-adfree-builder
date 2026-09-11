.class public final Lkotlinx/datetime/internal/format/parser/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutput;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/internal/format/parser/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/v;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "-TOutput;>;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/n$a;->a:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/n$a;->b:Lkotlinx/datetime/internal/format/parser/v;

    .line 50462730
    .line 50462731
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/n$a;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method
