.class public final Llm7/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm7/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm7/b$d;


# direct methods
.method public constructor <init>(Llm7/b$d;)V
    .registers 2

    iput-object p1, p0, Llm7/b$d$a;->a:Llm7/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v0, p0, Llm7/b$d$a;->a:Llm7/b$d;

    iget-object v0, v0, Llm7/b$d;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p1, Lom7/e;->a:I

    return-void
.end method
