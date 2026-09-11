## classes20/com/dragon/community/saas/utils/c2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;
[MOD-CHANGED]
.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lcom/dragon/community/saas/utils/b2;

    .line 67239941
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/utils/b2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67239944
    new-instance p0, Lcom/dragon/community/saas/utils/r0;

    .line 67239946
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dragon/community/saas/utils/r0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/dragon/community/saas/utils/b2;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/utils/b2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67239942
    .line 67239943
    .line 67239944
    new-instance p0, Lcom/dragon/community/saas/utils/r0;

    .line 67239945
    .line 67239946
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dragon/community/saas/utils/r0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-object p0
.end method


