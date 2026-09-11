.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 16973838
    iput-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->b:Z

    .line 16973840
    return-void
.end method
