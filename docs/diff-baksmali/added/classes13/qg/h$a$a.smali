.class public final Lqg/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string v0, "null"

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    return-object p1

    .line 16973840
    :cond_10
    :goto_10
    const-string p1, ""

    .line 16973842
    return-object p1
.end method
