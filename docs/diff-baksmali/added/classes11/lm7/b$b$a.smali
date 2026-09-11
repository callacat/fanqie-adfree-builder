.class public final Llm7/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm7/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p1, Lom7/e;->a:I

    return-void
.end method
