.class public final Lkl7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl7/a;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2425

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lol7/b;->a:I

    .line 16973826
    if-nez p0, :cond_7

    .line 16973828
    const-string p0, "null"

    .line 16973830
    goto :goto_1f

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    const/16 v1, 0x80

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973838
    const-string v1, "Intent { "

    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-static {p0, v0}, Lol7/b;->c(Landroid/content/Intent;Ljava/lang/StringBuilder;)V

    .line 16973846
    const-string p0, " }"

    .line 16973848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    :goto_1f
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/content/Intent;

    .line 16842754
    invoke-static {p1}, Lkl7/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
