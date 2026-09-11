.class public final Lwb2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsf2/a;->j:Lsf2/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lsf2/a$a;->a()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371018
    move-result-object v0

    .line 67371019
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67371021
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 67371024
    move-result-object v0

    .line 67371025
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 67371028
    move-result-object v2

    .line 67371029
    if-nez v2, :cond_18

    .line 67371031
    return-void

    .line 67371032
    :cond_18
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371035
    move-result-object v0

    .line 67371036
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67371038
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67371041
    move-result-object v0

    .line 67371042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 67371047
    move-object v3, p0

    .line 67371048
    move-object v4, p1

    .line 67371049
    move-object v5, p2

    .line 67371050
    move-object v6, p3

    .line 67371051
    invoke-virtual/range {v1 .. v6}, Lib6/b2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371054
    return-void
.end method

.method public static final c(JILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 50462726
    invoke-static {v0, p0, p1, p2, p3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 50462729
    return-void
.end method
