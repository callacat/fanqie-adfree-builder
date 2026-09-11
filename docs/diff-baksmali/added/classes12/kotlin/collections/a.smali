.class public final synthetic Lkotlin/collections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/collections/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/AbstractCollection;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/a;->a:Lkotlin/collections/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/AbstractCollection;

    invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->h(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
