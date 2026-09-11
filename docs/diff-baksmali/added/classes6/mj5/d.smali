.class public final Lmj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj5/a;
.implements Lmj5/b;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 16973833
    new-instance p1, Lmj5/c;

    .line 16973835
    invoke-direct {p1, p0}, Lmj5/c;-><init>(Lmj5/d;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lmj5/d;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "key_interaction_has_show_topic_id_list"

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    iget-object v1, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 16908295
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16908298
    move-result-object v0

    .line 16908299
    if-nez v0, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    move-object p1, v0

    .line 16908303
    :goto_f
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lmj5/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685515
    return-object p0
.end method

.method public final c(JLjava/lang/String;)Lmj5/d;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33685515
    return-object p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65543
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final edit()Lmj5/d;
    .registers 1

    return-object p0
.end method

.method public final f()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmj5/d;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 131080
    return-object v0
.end method

.method public final g(FLjava/lang/String;)Lmj5/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33685515
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 16908294
    const-wide/16 v1, 0x0

    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lmj5/d;->a:Landroid/content/SharedPreferences;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    if-nez p1, :cond_c

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    move-object p2, p1

    .line 33685517
    :goto_d
    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685515
    return-object p0
.end method

.method public final i(Ljava/util/Set;)Lmj5/d;
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_interaction_has_show_topic_id_list"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lmj5/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Lmj5/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lmj5/d;->f()Landroid/content/SharedPreferences$Editor;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685515
    return-object p0
.end method
