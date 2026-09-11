.class public final synthetic Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz/f;

.field public final synthetic b:Lz/v;

.field public final synthetic c:Lz/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz/f;Lz/v;Lz/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c;->a:Lz/f;

    iput-object p2, p0, Lz/c;->b:Lz/v;

    iput-object p3, p0, Lz/c;->c:Lz/p;

    iput-object p4, p0, Lz/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lz/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz/c;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lz/c;->a:Lz/f;

    .line 196610
    iget-object v1, p0, Lz/c;->b:Lz/v;

    .line 196612
    iget-object v2, p0, Lz/c;->c:Lz/p;

    .line 196614
    iget-object v3, p0, Lz/c;->d:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lz/c;->e:Ljava/lang/Object;

    .line 196618
    iget-object v5, p0, Lz/c;->f:[Ljava/lang/Object;

    .line 196620
    invoke-virtual/range {v0 .. v5}, Lz/f;->update(Lz/v;Lz/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
