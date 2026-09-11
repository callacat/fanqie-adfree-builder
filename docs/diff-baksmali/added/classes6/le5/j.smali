.class public final synthetic Lle5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle5/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lle5/j;->b:Z

    iput-wide p3, p0, Lle5/j;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lle5/j;->a:Ljava/lang/String;

    .line 16973826
    iget-boolean v1, p0, Lle5/j;->b:Z

    .line 16973828
    iget-wide v2, p0, Lle5/j;->c:J

    .line 16973830
    check-cast p1, Lle5/i;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-interface {p1, v2, v3, v0, v1}, Lle5/i;->D(JLjava/lang/String;Z)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
