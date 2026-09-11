.class public final synthetic Lu46/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu46/w;


# direct methods
.method public synthetic constructor <init>(Lu46/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/n;->a:Lu46/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lu46/n;->a:Lu46/w;

    .line 131074
    iget-object v1, v0, Lu46/w;->c:Ljava/util/List;

    .line 131076
    iget-object v2, v0, Lu46/w;->e:Lu46/w$a;

    .line 131078
    invoke-virtual {v0, v0, v1, v2}, Lu46/w;->m1(Lu46/w;Ljava/util/List;Lu46/w$a;)Lu46/e;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
