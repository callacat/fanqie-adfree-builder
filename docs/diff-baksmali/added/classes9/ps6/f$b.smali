.class public final Lps6/f$b;
.super Ll83/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps6/f;->a(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lps6/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lps6/f;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lps6/f$b;->b:Lps6/f;

    .line 33619970
    iput-object p2, p0, Lps6/f$b;->c:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ll83/w;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lps6/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "\u7f51\u7edc\u6062\u590d\uff0c\u81ea\u52a8\u89e6\u53d1\u8fbe\u4eba\u641c\u7d22\u5f52\u56e0\u8bf7\u6c42"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lps6/f$b;->b:Lps6/f;

    .line 196626
    iget-object v1, p0, Lps6/f$b;->c:Lkotlin/jvm/functions/Function0;

    .line 196628
    invoke-virtual {v0, v1}, Lps6/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196631
    return-void
.end method
